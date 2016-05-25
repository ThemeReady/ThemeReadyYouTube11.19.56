.class public final Ljkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpad;

.field private final c:Lmqi;

.field private final d:Ljlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;Lmqi;Ljlh;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljkw;->a:Landroid/content/Context;

    .line 124
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Ljkw;->b:Lpad;

    .line 125
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Ljkw;->c:Lmqi;

    .line 126
    iput-object p4, p0, Ljkw;->d:Ljlh;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 5

    .prologue
    .line 1131
    new-instance v0, Ljkt;

    iget-object v1, p0, Ljkw;->a:Landroid/content/Context;

    iget-object v2, p0, Ljkw;->b:Lpad;

    iget-object v3, p0, Ljkw;->c:Lmqi;

    iget-object v4, p0, Ljkw;->d:Ljlh;

    invoke-direct {v0, v1, v2, v3, v4}, Ljkt;-><init>(Landroid/content/Context;Lpad;Lmqi;Ljlh;)V

    .line 111
    return-object v0
.end method
