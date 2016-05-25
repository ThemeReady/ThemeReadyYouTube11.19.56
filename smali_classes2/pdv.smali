.class public final Lpdv;
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
    iput-object p1, p0, Lpdv;->a:Lpdq;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1020
    iget-object v0, p0, Lpdv;->a:Lpdq;

    .line 1039
    new-instance v1, Lpek;

    iget-object v2, v0, Lpdq;->a:Lpeh;

    .line 1186
    iget-object v2, v2, Lpeh;->h:Lkqz;

    invoke-interface {v2}, Lkqz;->c()Lkqy;

    move-result-object v2

    .line 1040
    iget-object v0, v0, Lpdq;->a:Lpeh;

    .line 2179
    iget-object v0, v0, Lpeh;->g:Ljava/lang/String;

    .line 1041
    invoke-direct {v1, v2, v0}, Lpek;-><init>(Lkqy;Ljava/lang/String;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpey;

    .line 8
    return-object v0
.end method
