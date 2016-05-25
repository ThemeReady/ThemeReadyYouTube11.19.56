.class public final Lnid;
.super Lnft;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lozq;


# direct methods
.method public constructor <init>(Lnfy;Lozq;)V
    .locals 1

    .prologue
    .line 348
    invoke-interface {p2}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 349
    iput-object p2, p0, Lnid;->b:Lozq;

    .line 1196
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {p0, v0}, Lnft;->a([B)V

    .line 351
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    const-string v0, "channel/edit_description"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lnid;->b:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    invoke-static {v0}, Lkqq;->b(Z)V

    .line 368
    iget-object v0, p0, Lnid;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    return-void
.end method

.method public final synthetic d()Lvpe;
    .locals 2

    .prologue
    .line 1360
    new-instance v0, Lsax;

    invoke-direct {v0}, Lsax;-><init>()V

    .line 1361
    iget-object v1, p0, Lnid;->a:Ljava/lang/String;

    iput-object v1, v0, Lsax;->a:Ljava/lang/String;

    .line 338
    return-object v0
.end method
