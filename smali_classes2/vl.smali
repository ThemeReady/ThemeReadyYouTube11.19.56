.class final Lvl;
.super Lvn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lvn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvh;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lvm;

    invoke-direct {v0, p1}, Lvm;-><init>(Lvh;)V

    .line 1039
    new-instance v1, Lvs;

    invoke-direct {v1, v0}, Lvs;-><init>(Lvt;)V

    .line 88
    return-object v1
.end method
