.class public final Lpds;
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
    iput-object p1, p0, Lpds;->a:Lpdq;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lpds;->a:Lpdq;

    .line 1113
    iget-object v0, v0, Lpdq;->a:Lpeh;

    .line 1172
    iget-object v0, v0, Lpeh;->f:Lsou;

    invoke-interface {v0}, Lsou;->f()Lsot;

    move-result-object v0

    .line 8
    return-object v0
.end method
