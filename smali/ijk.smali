.class public final Lijk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijd;


# instance fields
.field private a:Lijj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lijj;

    .line 1011
    invoke-direct {v0}, Lijj;-><init>()V

    .line 22
    iput-object v0, p0, Lijk;->a:Lijj;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lijc;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lijk;->a:Lijj;

    return-object v0
.end method
