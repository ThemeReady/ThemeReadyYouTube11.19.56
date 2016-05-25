.class public final Lerq;
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
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lerq;->a:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lerq;->b:Lsot;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 3

    .prologue
    .line 1093
    new-instance v0, Lerp;

    iget-object v1, p0, Lerq;->a:Landroid/content/Context;

    iget-object v2, p0, Lerq;->b:Lsot;

    invoke-direct {v0, v1, v2}, Lerp;-><init>(Landroid/content/Context;Lsot;)V

    .line 81
    return-object v0
.end method
