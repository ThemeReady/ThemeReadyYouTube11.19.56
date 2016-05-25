.class public final Ldxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrzq;

.field private synthetic b:Ldxq;


# direct methods
.method public constructor <init>(Ldxq;Lrzq;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldxs;->b:Ldxq;

    iput-object p2, p0, Ldxs;->a:Lrzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Ldxs;->b:Ldxq;

    .line 1049
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldxq;->a(I)V

    .line 166
    iget-object v0, p0, Ldxs;->b:Ldxq;

    .line 2049
    iget-object v0, v0, Ldxq;->b:Lsot;

    .line 166
    iget-object v1, p0, Ldxs;->a:Lrzq;

    iget-object v1, v1, Lrzq;->d:Ltyb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 167
    return-void
.end method
