.class public abstract Lngl;
.super Lngj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnga;Lkuf;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2, p3}, Lngj;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 131
    return-void
.end method


# virtual methods
.method public abstract a(Lvpe;)Ljava/lang/Object;
.end method

.method public a(Lnft;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public a(Lnft;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final a(Lnft;Lngk;Lpcv;)V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lngm;

    invoke-direct {v0, p0, p2, p1, p3}, Lngm;-><init>(Lngl;Lngk;Lnft;Lpcv;)V

    .line 166
    invoke-virtual {p0, p1, v0}, Lngl;->a(Lnft;Lpcv;)V

    .line 167
    return-void
.end method

.method public final b(Lnft;Lpcv;)V
    .locals 1

    .prologue
    .line 1027
    sget-object v0, Lngh;->g:Lngk;

    .line 136
    invoke-virtual {p0, p1, v0, p2}, Lngl;->a(Lnft;Lngk;Lpcv;)V

    .line 137
    return-void
.end method

.method public b(Lvpe;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final c(Lnft;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lngl;->b(Lnft;)Lvpe;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lngl;->b(Lvpe;)V

    .line 173
    invoke-virtual {p0, v0}, Lngl;->a(Lvpe;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    invoke-virtual {p0, p1, v0}, Lngl;->a(Lnft;Ljava/lang/Object;)V

    .line 175
    return-object v0
.end method
