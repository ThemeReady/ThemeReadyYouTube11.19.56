.class final Luyz;
.super Lvav;
.source "SourceFile"


# instance fields
.field private synthetic a:Luyy;


# direct methods
.method constructor <init>(Luyy;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Luyz;->a:Luyy;

    invoke-direct {p0}, Lvav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvdv;)V
    .locals 1

    .prologue
    .line 1015
    invoke-static {p1}, Luyy;->a(Lvdv;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lvay;->a()Lvdw;

    move-result-object v0

    iput-object v0, p1, Lvdv;->t:Lvdw;

    .line 68
    :cond_0
    return-void
.end method
