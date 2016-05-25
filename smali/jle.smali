.class public final Ljle;
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
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljle;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    iput-object v0, p0, Ljle;->b:Ljlk;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 3

    .prologue
    .line 1083
    new-instance v0, Ljlc;

    iget-object v1, p0, Ljle;->a:Landroid/content/Context;

    iget-object v2, p0, Ljle;->b:Ljlk;

    invoke-direct {v0, v1, v2}, Ljlc;-><init>(Landroid/content/Context;Ljlk;)V

    .line 69
    return-object v0
.end method
