.class final Ldqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldqt;


# direct methods
.method constructor <init>(Ldqt;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldqv;->a:Ldqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Ldqv;->a:Ldqt;

    .line 1028
    iget-object v0, v0, Ldqt;->e:Lscp;

    .line 110
    iget-object v0, v0, Lscp;->g:Ltkj;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldqv;->a:Ldqt;

    .line 2028
    iget-object v0, v0, Ldqt;->c:Lsot;

    .line 111
    iget-object v1, p0, Ldqv;->a:Ldqt;

    .line 3028
    iget-object v1, v1, Ldqt;->e:Lscp;

    .line 111
    iget-object v1, v1, Lscp;->g:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 114
    :cond_0
    return-void
.end method
