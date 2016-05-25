.class public final Liiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liij;


# instance fields
.field private final a:Liii;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Liiy;

    invoke-direct {v0}, Liiy;-><init>()V

    iput-object v0, p0, Liiz;->a:Liii;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Liii;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Liiz;->a:Liii;

    return-object v0
.end method

.method public final synthetic a(Z)Liij;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Liiz;->a:Liii;

    invoke-interface {v0, p1}, Liii;->a(Z)V

    .line 59
    return-object p0
.end method
