.class final Lngm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lngk;

.field private synthetic b:Lnft;

.field private synthetic c:Lpcv;

.field private synthetic d:Lngl;


# direct methods
.method constructor <init>(Lngl;Lngk;Lnft;Lpcv;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lngm;->d:Lngl;

    iput-object p2, p0, Lngm;->a:Lngk;

    iput-object p3, p0, Lngm;->b:Lnft;

    iput-object p4, p0, Lngm;->c:Lpcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lngm;->d:Lngl;

    iget-object v1, p0, Lngm;->b:Lnft;

    invoke-virtual {v0, v1}, Lngl;->a(Lnft;)V

    .line 161
    iget-object v0, p0, Lngm;->c:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onErrorResponse(Lavd;)V

    .line 162
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 147
    check-cast p1, Lvpe;

    .line 1151
    iget-object v0, p0, Lngm;->d:Lngl;

    invoke-virtual {v0, p1}, Lngl;->b(Lvpe;)V

    .line 1152
    iget-object v0, p0, Lngm;->d:Lngl;

    invoke-virtual {v0, p1}, Lngl;->a(Lvpe;)Ljava/lang/Object;

    move-result-object v0

    .line 1153
    iget-object v1, p0, Lngm;->a:Lngk;

    invoke-interface {v1, v0}, Lngk;->a(Ljava/lang/Object;)V

    .line 1154
    iget-object v1, p0, Lngm;->d:Lngl;

    iget-object v2, p0, Lngm;->b:Lnft;

    invoke-virtual {v1, v2, v0}, Lngl;->a(Lnft;Ljava/lang/Object;)V

    .line 1155
    iget-object v1, p0, Lngm;->c:Lpcv;

    invoke-interface {v1, v0}, Lpcv;->onResponse(Ljava/lang/Object;)V

    .line 147
    return-void
.end method
