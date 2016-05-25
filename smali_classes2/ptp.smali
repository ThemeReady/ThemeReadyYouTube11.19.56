.class public final Lptp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;


# direct methods
.method public constructor <init>(Lwca;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lptp;->a:Lwca;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    new-instance v0, Lpto;

    iget-object v1, p0, Lptp;->a:Lwca;

    invoke-static {v1}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v1

    invoke-direct {v0, v1}, Lpto;-><init>(Lwax;)V

    .line 9
    return-object v0
.end method
