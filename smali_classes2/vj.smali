.class final Lvj;
.super Lvn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lvn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvh;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lvk;

    invoke-direct {v0, p1}, Lvk;-><init>(Lvh;)V

    .line 1038
    new-instance v1, Lvp;

    invoke-direct {v1, v0}, Lvp;-><init>(Lvq;)V

    .line 47
    return-object v1
.end method
