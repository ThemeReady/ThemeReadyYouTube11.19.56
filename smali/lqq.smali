.class public final Llqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llqr;

.field private final c:Llps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llqr;Llps;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llqq;->a:Landroid/content/Context;

    .line 114
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqr;

    iput-object v0, p0, Llqq;->b:Llqr;

    .line 115
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p0, Llqq;->c:Llps;

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 4

    .prologue
    .line 1120
    new-instance v0, Llqo;

    iget-object v1, p0, Llqq;->a:Landroid/content/Context;

    iget-object v2, p0, Llqq;->b:Llqr;

    iget-object v3, p0, Llqq;->c:Llps;

    invoke-direct {v0, v1, p1, v2, v3}, Llqo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Llqr;Llps;)V

    .line 102
    return-object v0
.end method
