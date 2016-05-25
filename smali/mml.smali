.class public final Lmml;
.super Lnft;
.source "SourceFile"


# instance fields
.field public a:Ltle;

.field private b:Ltlb;


# direct methods
.method public constructor <init>(Lnfy;Lozo;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 115
    new-instance v0, Ltlb;

    invoke-direct {v0}, Ltlb;-><init>()V

    iput-object v0, p0, Lmml;->b:Ltlb;

    .line 116
    new-instance v0, Ltle;

    invoke-direct {v0}, Ltle;-><init>()V

    iput-object v0, p0, Lmml;->a:Ltle;

    .line 117
    iget-object v0, p0, Lmml;->b:Ltlb;

    iget-object v1, p0, Lmml;->a:Ltle;

    iput-object v1, v0, Ltlb;->a:Ltle;

    .line 1196
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {p0, v0}, Lnft;->a([B)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "notification_registration/set_registration"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lmml;->b:Ltlb;

    iget-object v0, v0, Ltlb;->a:Ltle;

    iget-object v0, v0, Ltle;->a:[B

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public final synthetic d()Lvpe;
    .locals 2

    .prologue
    .line 2163
    invoke-static {}, Lkqq;->b()V

    .line 2164
    new-instance v0, Ltye;

    invoke-direct {v0}, Ltye;-><init>()V

    .line 2165
    iget-object v1, p0, Lmml;->b:Ltlb;

    iput-object v1, v0, Ltye;->a:Ltlb;

    .line 102
    return-object v0
.end method
