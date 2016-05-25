.class public final Limw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limq;


# instance fields
.field private a:Limv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Limv;

    .line 1011
    invoke-direct {v0}, Limv;-><init>()V

    .line 22
    iput-object v0, p0, Limw;->a:Limv;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Limp;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Limw;->a:Limv;

    return-object v0
.end method
