.class public final Lpdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpdq;


# direct methods
.method public constructor <init>(Lpdq;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpdu;->a:Lpdq;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lpdu;->a:Lpdq;

    .line 1085
    iget-object v0, v0, Lpdq;->a:Lpeh;

    .line 1147
    iget-object v0, v0, Lpeh;->c:Lnpa;

    invoke-interface {v0}, Lnpa;->h()Lnoz;

    move-result-object v0

    .line 8
    return-object v0
.end method
