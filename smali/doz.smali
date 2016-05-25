.class public final Ldoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnoz;

.field private c:Lsot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnoz;Lsot;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldoz;->a:Landroid/content/Context;

    .line 127
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Ldoz;->b:Lnoz;

    .line 128
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ldoz;->c:Lsot;

    .line 129
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 4

    .prologue
    .line 1133
    new-instance v0, Ldox;

    iget-object v1, p0, Ldoz;->a:Landroid/content/Context;

    iget-object v2, p0, Ldoz;->b:Lnoz;

    iget-object v3, p0, Ldoz;->c:Lsot;

    invoke-direct {v0, v1, v2, v3, p1}, Ldox;-><init>(Landroid/content/Context;Lnoz;Lsot;Landroid/view/ViewGroup;)V

    .line 116
    return-object v0
.end method
