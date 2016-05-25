.class public final Ljks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llad;

.field private final c:Ljli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llad;Ljli;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljks;->a:Landroid/content/Context;

    .line 99
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Ljks;->b:Llad;

    .line 100
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljli;

    iput-object v0, p0, Ljks;->c:Ljli;

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 4

    .prologue
    .line 1105
    new-instance v0, Ljkq;

    iget-object v1, p0, Ljks;->a:Landroid/content/Context;

    iget-object v2, p0, Ljks;->b:Llad;

    iget-object v3, p0, Ljks;->c:Ljli;

    invoke-direct {v0, v1, v2, v3}, Ljkq;-><init>(Landroid/content/Context;Llad;Ljli;)V

    .line 88
    return-object v0
.end method
