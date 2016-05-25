.class public final Lkfq;
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkfq;->a:Lwca;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    new-instance v0, Lkfo;

    iget-object v1, p0, Lkfq;->a:Lwca;

    invoke-direct {v0, v1}, Lkfo;-><init>(Lwca;)V

    .line 7
    return-object v0
.end method
