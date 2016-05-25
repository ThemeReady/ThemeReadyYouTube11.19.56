.class public final Lfes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfet;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfes;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfet;

    iput-object v0, p0, Lfes;->b:Lfet;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 3

    .prologue
    .line 1082
    new-instance v0, Lfeq;

    iget-object v1, p0, Lfes;->a:Landroid/content/Context;

    iget-object v2, p0, Lfes;->b:Lfet;

    invoke-direct {v0, v1, v2}, Lfeq;-><init>(Landroid/content/Context;Lfet;)V

    .line 70
    return-object v0
.end method
