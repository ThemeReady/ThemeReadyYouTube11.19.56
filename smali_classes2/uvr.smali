.class final Luvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field final synthetic a:Lpcv;

.field private synthetic b:Z

.field private synthetic c:Luvp;


# direct methods
.method constructor <init>(Luvp;ZLpcv;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Luvr;->c:Luvp;

    iput-boolean p2, p0, Luvr;->b:Z

    iput-object p3, p0, Luvr;->a:Lpcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Luvr;->a:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onErrorResponse(Lavd;)V

    .line 137
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 108
    check-cast p1, Lmsp;

    .line 1111
    instance-of v0, p1, Lmwo;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1112
    check-cast v0, Lmwo;

    .line 1115
    iget-boolean v1, p0, Luvr;->b:Z

    if-eqz v1, :cond_0

    .line 1116
    iget-object v1, p0, Luvr;->c:Luvp;

    .line 2030
    iget-object v1, v1, Luvp;->a:Luuw;

    .line 2078
    iget-object v0, v0, Lmwo;->a:Ltwv;

    .line 1117
    new-instance v2, Luvs;

    invoke-direct {v2, p0, p1}, Luvs;-><init>(Luvr;Lmsp;)V

    .line 1116
    invoke-virtual {v1, v0, v2}, Luuw;->a(Lvpk;Luvb;)V

    .line 1128
    :goto_0
    return-void

    .line 1125
    :cond_0
    iget-object v1, p0, Luvr;->c:Luvp;

    .line 3030
    iget-object v1, v1, Luvp;->a:Luuw;

    .line 3078
    iget-object v0, v0, Lmwo;->a:Ltwv;

    .line 1125
    invoke-virtual {v1, v0}, Luuw;->a(Lvpk;)V

    .line 1126
    iget-object v0, p0, Luvr;->a:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1129
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Non-visitable response: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Luvr;->a:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
