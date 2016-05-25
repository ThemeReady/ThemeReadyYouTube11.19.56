.class public final Lpgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpfy;


# direct methods
.method public constructor <init>(Lpfy;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpgc;->a:Lpfy;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lpgc;->a:Lpfy;

    .line 1063
    new-instance v1, Lpji;

    iget-object v2, v0, Lpfy;->a:Llde;

    iget-object v0, v0, Lpfy;->b:Lmpe;

    invoke-direct {v1, v2, v0}, Lpji;-><init>(Llde;Lmpe;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjj;

    .line 8
    return-object v0
.end method
