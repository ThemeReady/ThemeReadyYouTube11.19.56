.class public final Leqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnoz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnoz;)V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqw;->a:Landroid/content/Context;

    .line 324
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Leqw;->b:Lnoz;

    .line 325
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 3

    .prologue
    .line 1329
    new-instance v0, Leqt;

    iget-object v1, p0, Leqw;->a:Landroid/content/Context;

    iget-object v2, p0, Leqw;->b:Lnoz;

    invoke-direct {v0, v1, v2}, Leqt;-><init>(Landroid/content/Context;Lnoz;)V

    .line 315
    return-object v0
.end method
