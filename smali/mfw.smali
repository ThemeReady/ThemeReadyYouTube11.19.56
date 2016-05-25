.class final Lmfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmht;

.field private synthetic b:Lsek;


# direct methods
.method constructor <init>(Lmht;Lsek;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lmfw;->a:Lmht;

    iput-object p2, p0, Lmfw;->b:Lsek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lmfw;->a:Lmht;

    .line 1176
    iget-object v0, v0, Lmht;->k:Lsot;

    .line 75
    iget-object v1, p0, Lmfw;->b:Lsek;

    iget-object v1, v1, Lsek;->e:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 77
    return-void
.end method
