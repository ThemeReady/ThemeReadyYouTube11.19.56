.class public final Lkyj;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkyj;->a:Lwca;

    .line 17
    return-void
.end method

.method public static a(Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lkyj;

    invoke-direct {v0, p0}, Lkyj;-><init>(Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lkyc;

    iget-object v1, p0, Lkyj;->a:Lwca;

    invoke-static {v1}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v1

    invoke-direct {v0, v1}, Lkyc;-><init>(Lwax;)V

    .line 9
    return-object v0
.end method
