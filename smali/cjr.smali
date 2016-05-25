.class public final Lcjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcjr;->a:Lwca;

    .line 25
    iput-object p2, p0, Lcjr;->b:Lwca;

    .line 26
    return-void
.end method

.method public static a(Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcjr;

    invoke-direct {v0, p0, p1}, Lcjr;-><init>(Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    new-instance v0, Lcjq;

    iget-object v1, p0, Lcjr;->a:Lwca;

    iget-object v2, p0, Lcjr;->b:Lwca;

    invoke-direct {v0, v1, v2}, Lcjq;-><init>(Lwca;Lwca;)V

    .line 9
    return-object v0
.end method
