.class public final Lpyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpxt;


# direct methods
.method private constructor <init>(Lpxt;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpyc;->a:Lpxt;

    .line 19
    return-void
.end method

.method public static a(Lpxt;)Lwbc;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lpyc;

    invoke-direct {v0, p0}, Lpyc;-><init>(Lpxt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lpyc;->a:Lpxt;

    .line 1233
    iget-object v1, v0, Lpxt;->h:Lwca;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpxt;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlp;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
