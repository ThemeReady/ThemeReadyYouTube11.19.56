.class final Lcxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcxs;


# direct methods
.method constructor <init>(Lcxs;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcxt;->a:Lcxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Lcxt;->a:Lcxs;

    .line 1082
    iget-object v1, v0, Lcxs;->c:Lnky;

    .line 1112
    new-instance v2, Lnkw;

    iget-object v3, v1, Lnky;->d:Lnfy;

    iget-object v1, v1, Lnky;->e:Lozq;

    .line 1114
    invoke-interface {v1}, Lozq;->c()Lozo;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lnkw;-><init>(Lnfy;Lozo;)V

    .line 1083
    iget-object v1, v0, Lcxs;->e:Ltyb;

    invoke-static {v1}, Lmqf;->b(Ltyb;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lnkw;->a([B)V

    .line 1084
    iget-object v1, v0, Lcxs;->c:Lnky;

    new-instance v3, Lcxu;

    iget-object v4, v0, Lcxs;->e:Ltyb;

    iget-object v5, v0, Lcxs;->f:Ljava/lang/Object;

    invoke-direct {v3, v0, v4, v5}, Lcxu;-><init>(Lcxs;Ltyb;Ljava/lang/Object;)V

    .line 2108
    iget-object v0, v1, Lnky;->a:Lngj;

    invoke-virtual {v0, v2, v3}, Lngj;->a(Lnft;Lpcv;)V

    .line 76
    return-void
.end method
