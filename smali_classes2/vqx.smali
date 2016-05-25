.class public final Lvqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvpq;


# direct methods
.method constructor <init>(Lvpq;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lvqx;->a:Lvpq;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lvqv;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lvqw;

    iget-object v1, p0, Lvqx;->a:Lvpq;

    .line 1011
    invoke-direct {v0, v1}, Lvqw;-><init>(Lvpq;)V

    .line 27
    return-object v0
.end method
