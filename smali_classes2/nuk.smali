.class public final Lnuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;


# direct methods
.method public constructor <init>(Lway;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnuk;->a:Lway;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lnuk;->a:Lway;

    new-instance v1, Lnuj;

    invoke-direct {v1}, Lnuj;-><init>()V

    invoke-static {v0, v1}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuj;

    .line 8
    return-object v0
.end method
