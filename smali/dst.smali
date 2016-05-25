.class final Ldst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lswo;

.field private synthetic b:Ldsr;


# direct methods
.method constructor <init>(Ldsr;Lswo;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldst;->b:Ldsr;

    iput-object p2, p0, Ldst;->a:Lswo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ldst;->a:Lswo;

    .line 150
    invoke-static {v0}, Lmqo;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 151
    iget-object v1, p0, Ldst;->a:Lswo;

    iget-object v1, v1, Lswo;->c:Ltyb;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Ldst;->b:Ldsr;

    .line 1044
    iget-object v1, v1, Ldsr;->a:Lsot;

    .line 152
    iget-object v2, p0, Ldst;->a:Lswo;

    iget-object v2, v2, Lswo;->c:Ltyb;

    invoke-interface {v1, v2, v0}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 154
    :cond_0
    iget-object v1, p0, Ldst;->a:Lswo;

    iget-object v1, v1, Lswo;->d:Ltkj;

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Ldst;->b:Ldsr;

    .line 2044
    iget-object v1, v1, Ldsr;->a:Lsot;

    .line 155
    iget-object v2, p0, Ldst;->a:Lswo;

    iget-object v2, v2, Lswo;->d:Ltkj;

    invoke-interface {v1, v2, v0}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 157
    :cond_1
    return-void
.end method
