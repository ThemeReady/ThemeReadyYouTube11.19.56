.class public final Lnih;
.super Lnft;
.source "SourceFile"


# instance fields
.field private final a:Lozq;


# direct methods
.method public constructor <init>(Lnfy;Lozq;)V
    .locals 1

    .prologue
    .line 271
    invoke-interface {p2}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 272
    iput-object p2, p0, Lnih;->a:Lozq;

    .line 1196
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {p0, v0}, Lnft;->a([B)V

    .line 274
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    const-string v0, "channel/get_profile_editor"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lnih;->a:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    invoke-static {v0}, Lkqq;->b(Z)V

    .line 289
    return-void
.end method

.method public final synthetic d()Lvpe;
    .locals 1

    .prologue
    .line 1283
    new-instance v0, Lstr;

    invoke-direct {v0}, Lstr;-><init>()V

    .line 262
    return-object v0
.end method
