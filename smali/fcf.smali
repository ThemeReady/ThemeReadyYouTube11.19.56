.class public final Lfcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfcf;->a:Landroid/content/Context;

    .line 138
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lfcf;->b:Lsot;

    .line 139
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 3

    .prologue
    .line 1143
    new-instance v0, Lfcc;

    iget-object v1, p0, Lfcf;->a:Landroid/content/Context;

    iget-object v2, p0, Lfcf;->b:Lsot;

    invoke-direct {v0, v1, p1, v2}, Lfcc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsot;)V

    .line 130
    return-object v0
.end method
