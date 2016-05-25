.class public final Lpya;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpya;->a:Lpxt;

    .line 16
    return-void
.end method

.method public static a(Lpxt;)Lwbc;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lpya;

    invoke-direct {v0, p0}, Lpya;-><init>(Lpxt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lpya;->a:Lpxt;

    .line 1215
    iget-object v1, v0, Lpxt;->f:Lwca;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpxt;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
