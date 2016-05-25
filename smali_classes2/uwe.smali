.class public final Luwe;
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
    iput-object p1, p0, Luwe;->a:Lwca;

    .line 17
    return-void
.end method

.method public static a(Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Luwe;

    invoke-direct {v0, p0}, Luwe;-><init>(Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Luwd;

    iget-object v1, p0, Luwe;->a:Lwca;

    invoke-direct {v0, v1}, Luwd;-><init>(Lwca;)V

    .line 8
    return-object v0
.end method
