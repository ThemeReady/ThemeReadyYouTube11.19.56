.class public final Ljzo;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljzo;->a:Lwca;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Ljzn;

    iget-object v1, p0, Ljzo;->a:Lwca;

    invoke-direct {v0, v1}, Ljzn;-><init>(Lwca;)V

    .line 8
    return-object v0
.end method
