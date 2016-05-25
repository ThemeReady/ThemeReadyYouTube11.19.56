.class public final Lios;
.super Liol;
.source "SourceFile"


# instance fields
.field private a:Lhco;

.field private b:Lilb;


# direct methods
.method public constructor <init>(Lhco;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Liol;-><init>()V

    .line 25
    iput-object p1, p0, Lios;->a:Lhco;

    .line 26
    new-instance v0, Lilb;

    invoke-direct {v0}, Lilb;-><init>()V

    iput-object v0, p0, Lios;->b:Lilb;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lijy;)Likd;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lios;->a:Lhco;

    iget-object v1, p0, Lios;->b:Lilb;

    invoke-virtual {v1, p1}, Lilb;->a(Lijy;)Lgug;

    move-result-object v1

    invoke-interface {v0, v1}, Lhco;->a(Lgug;)Lgum;

    move-result-object v0

    .line 1068
    new-instance v1, Likw;

    sget-object v2, Liot;->a:Lild;

    invoke-direct {v1, v0, v2}, Likw;-><init>(Lgum;Lild;)V

    .line 63
    return-object v1
.end method
