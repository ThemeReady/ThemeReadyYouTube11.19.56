.class public final Ljjt;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljjt;->a:Lwca;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Ljjs;

    iget-object v1, p0, Ljjt;->a:Lwca;

    invoke-direct {v0, v1}, Ljjs;-><init>(Lwca;)V

    .line 7
    return-object v0
.end method
