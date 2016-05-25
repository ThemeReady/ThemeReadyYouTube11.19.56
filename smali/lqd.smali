.class public final Llqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnoz;

.field private final c:Lsot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnoz;Lsot;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llqd;->a:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Llqd;->b:Lnoz;

    .line 93
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llqd;->c:Lsot;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 4

    .prologue
    .line 1098
    new-instance v0, Llqb;

    iget-object v1, p0, Llqd;->a:Landroid/content/Context;

    iget-object v2, p0, Llqd;->b:Lnoz;

    iget-object v3, p0, Llqd;->c:Lsot;

    invoke-direct {v0, v1, p1, v2, v3}, Llqb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnoz;Lsot;)V

    .line 81
    return-object v0
.end method
