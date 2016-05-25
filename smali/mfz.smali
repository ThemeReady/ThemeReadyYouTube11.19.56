.class final Lmfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmht;

.field private synthetic b:Lspi;


# direct methods
.method constructor <init>(Lmht;Lspi;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lmfz;->a:Lmht;

    iput-object p2, p0, Lmfz;->b:Lspi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lmfz;->a:Lmht;

    .line 1172
    iget-object v0, v0, Lmht;->j:Lsot;

    .line 85
    iget-object v1, p0, Lmfz;->b:Lspi;

    iget-object v1, v1, Lspi;->e:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 87
    return-void
.end method
