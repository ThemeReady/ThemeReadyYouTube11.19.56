.class final Llji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpl;


# instance fields
.field private final a:Lnfm;

.field private synthetic b:Lljf;


# direct methods
.method public constructor <init>(Lljf;)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Llji;->b:Lljf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    iput-object v0, p0, Llji;->a:Lnfm;

    .line 294
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 303
    const-class v0, Lmsv;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Lkqq;->a(Z)V

    .line 304
    iget-object v0, p0, Llji;->a:Lnfm;

    const-class v1, Lmsz;

    new-instance v2, Lltl;

    iget-object v3, p0, Llji;->b:Lljf;

    .line 1057
    iget-object v3, v3, Lljf;->b:Landroid/app/Activity;

    .line 307
    iget-object v4, p0, Llji;->b:Lljf;

    .line 2057
    iget-object v4, v4, Lljf;->c:Lpad;

    .line 308
    iget-object v5, p0, Llji;->b:Lljf;

    .line 3057
    iget-object v5, v5, Lljf;->d:Lsot;

    .line 309
    iget-object v6, p0, Llji;->b:Lljf;

    .line 4057
    iget-object v6, v6, Lljf;->e:Lozq;

    .line 310
    invoke-direct {v2, v3, v4, v5, v6}, Lltl;-><init>(Landroid/app/Activity;Lpad;Lsot;Lozq;)V

    .line 304
    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 311
    iget-object v0, p0, Llji;->a:Lnfm;

    const-class v1, Lmsr;

    new-instance v2, Lltb;

    iget-object v3, p0, Llji;->b:Lljf;

    .line 5057
    iget-object v3, v3, Lljf;->b:Landroid/app/Activity;

    .line 313
    invoke-direct {v2, v3}, Lltb;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 314
    iget-object v0, p0, Llji;->a:Lnfm;

    const-class v1, Lmsx;

    new-instance v2, Lltj;

    iget-object v3, p0, Llji;->b:Lljf;

    .line 6057
    iget-object v3, v3, Lljf;->b:Landroid/app/Activity;

    .line 316
    invoke-direct {v2, v3}, Lltj;-><init>(Landroid/content/Context;)V

    .line 314
    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 317
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6298
    iget-object v0, p0, Llji;->a:Lnfm;

    .line 288
    return-object v0
.end method
