.class final Ldxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxi;


# direct methods
.method constructor <init>(Ldxi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldxn;->b:Ldxi;

    iput-object p2, p0, Ldxn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Ldxn;->b:Ldxi;

    .line 1042
    iget-object v0, v0, Ldxi;->b:Lmmw;

    .line 1104
    new-instance v1, Lmmy;

    iget-object v2, v0, Lmmw;->d:Lnfy;

    iget-object v0, v0, Lmmw;->e:Lozq;

    .line 1106
    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmmy;-><init>(Lnfy;Lozo;)V

    .line 161
    iget-object v0, p0, Ldxn;->a:Ljava/lang/String;

    .line 1241
    invoke-static {v0}, Lmmy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmmy;->a:Ljava/lang/String;

    .line 2196
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {v1, v0}, Lnft;->a([B)V

    .line 162
    iget-object v0, p0, Ldxn;->b:Ldxi;

    .line 3042
    iget-object v0, v0, Ldxi;->b:Lmmw;

    .line 162
    new-instance v2, Ldxo;

    invoke-direct {v2, p0}, Ldxo;-><init>(Ldxn;)V

    .line 3097
    iget-object v0, v0, Lmmw;->b:Lngj;

    invoke-virtual {v0, v1, v2}, Lngj;->a(Lnft;Lpcv;)V

    .line 174
    return-void
.end method
