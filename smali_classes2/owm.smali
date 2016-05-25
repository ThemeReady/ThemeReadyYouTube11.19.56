.class final Lowm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpi;


# instance fields
.field private synthetic a:Lkqy;


# direct methods
.method constructor <init>(Lkqy;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lowm;->a:Lkqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lowm;->a:Lkqy;

    invoke-interface {v0}, Lkqy;->J()Lkri;

    move-result-object v0

    .line 145
    return-object v0
.end method
