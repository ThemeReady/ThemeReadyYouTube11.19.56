.class public final Lrjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;


# direct methods
.method private constructor <init>(Lwca;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lrjj;->a:Lwca;

    .line 14
    return-void
.end method

.method public static a(Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lrjj;

    invoke-direct {v0, p0}, Lrjj;-><init>(Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    new-instance v1, Lrjh;

    iget-object v0, p0, Lrjj;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lrjh;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v1
.end method