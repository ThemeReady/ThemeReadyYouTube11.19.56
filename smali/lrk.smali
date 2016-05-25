.class public final Llrk;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llrk;->a:Lwca;

    .line 21
    iput-object p2, p0, Llrk;->b:Lwca;

    .line 22
    return-void
.end method

.method public static a(Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Llrk;

    invoke-direct {v0, p0, p1}, Llrk;-><init>(Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Llrj;

    iget-object v1, p0, Llrk;->a:Lwca;

    iget-object v2, p0, Llrk;->b:Lwca;

    invoke-direct {v0, v1, v2}, Llrj;-><init>(Lwca;Lwca;)V

    .line 9
    return-object v0
.end method
