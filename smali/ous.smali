.class final Lous;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Louk;


# direct methods
.method constructor <init>(Louk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lous;->a:Louk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1507
    iget-object v0, p0, Lous;->a:Louk;

    .line 1512
    new-instance v1, Louc;

    invoke-virtual {v0}, Louk;->E()Lkow;

    move-result-object v0

    invoke-direct {v1, v0}, Louc;-><init>(Lkpc;)V

    .line 504
    return-object v1
.end method
