.class public final Lelz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljlj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljlj;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lelz;->a:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlj;

    iput-object v0, p0, Lelz;->b:Ljlj;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 3

    .prologue
    .line 1091
    new-instance v0, Lelx;

    iget-object v1, p0, Lelz;->a:Landroid/content/Context;

    iget-object v2, p0, Lelz;->b:Ljlj;

    invoke-direct {v0, v1, v2}, Lelx;-><init>(Landroid/content/Context;Ljlj;)V

    .line 77
    return-object v0
.end method
