.class final Lcyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcym;


# direct methods
.method constructor <init>(Lcym;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcyn;->a:Lcym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcyn;->a:Lcym;

    iget-object v1, p0, Lcyn;->a:Lcym;

    .line 1031
    iget-object v1, v1, Lcym;->e:Ltyb;

    .line 73
    iget-object v2, p0, Lcyn;->a:Lcym;

    .line 2031
    iget-object v2, v2, Lcym;->f:Ljava/lang/Object;

    .line 3087
    iget-object v3, v0, Lcym;->d:Lnnl;

    invoke-virtual {v3}, Lnnl;->a()Lnnk;

    move-result-object v3

    .line 3088
    invoke-static {v1}, Lmqf;->b(Ltyb;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lnnk;->a([B)V

    .line 3089
    iget-object v4, v1, Ltyb;->h:Lsmf;

    iget-object v4, v4, Lsmf;->a:Ljava/lang/String;

    .line 4027
    iput-object v4, v3, Lnnk;->a:Ljava/lang/String;

    .line 3090
    iget-object v4, v0, Lcym;->d:Lnnl;

    new-instance v5, Lcyo;

    invoke-direct {v5, v0, v1, v2}, Lcyo;-><init>(Lcym;Ltyb;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Lnnl;->a(Lnnk;Lpcv;)V

    .line 74
    return-void
.end method
