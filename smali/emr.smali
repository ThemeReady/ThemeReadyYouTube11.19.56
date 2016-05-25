.class public final Lemr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljlk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljlk;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lemr;->a:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    iput-object v0, p0, Lemr;->b:Ljlk;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 3

    .prologue
    .line 1075
    new-instance v0, Lemp;

    iget-object v1, p0, Lemr;->a:Landroid/content/Context;

    iget-object v2, p0, Lemr;->b:Ljlk;

    invoke-direct {v0, v1, v2}, Lemp;-><init>(Landroid/content/Context;Ljlk;)V

    .line 61
    return-object v0
.end method
