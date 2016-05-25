.class final Lczq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lczp;


# direct methods
.method constructor <init>(Lczp;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lczq;->a:Lczp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    iget-object v1, p0, Lczq;->a:Lczp;

    .line 1079
    iget-object v0, v1, Lczp;->c:Lnlg;

    .line 1090
    new-instance v2, Lnlf;

    iget-object v3, v0, Lnlg;->d:Lnfy;

    iget-object v0, v0, Lnlg;->e:Lozq;

    .line 1092
    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnlf;-><init>(Lnfy;Lozo;)V

    .line 2056
    iget-object v0, v1, Lczp;->d:Ltyb;

    iget-object v0, v0, Ltyb;->j:Ltky;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, v1, Lczp;->d:Ltyb;

    iget-object v0, v0, Ltyb;->j:Ltky;

    iget-object v0, v0, Ltky;->b:[B

    .line 3046
    :goto_0
    iput-object v0, v2, Lnlf;->a:[B

    .line 3063
    iget-object v0, v1, Lczp;->d:Ltyb;

    iget-object v0, v0, Ltyb;->j:Ltky;

    if-eqz v0, :cond_1

    .line 3064
    iget-object v0, v1, Lczp;->d:Ltyb;

    iget-object v0, v0, Ltyb;->j:Ltky;

    iget-object v0, v0, Ltky;->c:[B

    .line 4052
    :goto_1
    iput-object v0, v2, Lnlf;->b:[B

    .line 1082
    iget-object v0, v1, Lczp;->d:Ltyb;

    invoke-static {v0}, Lmqf;->b(Ltyb;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lnlf;->a([B)V

    .line 1083
    iget-object v0, v1, Lczp;->c:Lnlg;

    new-instance v3, Lczr;

    .line 4109
    invoke-direct {v3, v1}, Lczr;-><init>(Lczp;)V

    .line 5057
    iget-object v0, v0, Lnlg;->a:Lngj;

    invoke-virtual {v0, v2, v3}, Lngj;->a(Lnft;Lpcv;)V

    .line 92
    return-void

    .line 2059
    :cond_0
    new-array v0, v4, [B

    goto :goto_0

    .line 3066
    :cond_1
    new-array v0, v4, [B

    goto :goto_1
.end method
