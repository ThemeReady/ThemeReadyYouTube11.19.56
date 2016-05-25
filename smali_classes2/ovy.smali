.class public final Lovy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Louk;


# direct methods
.method private constructor <init>(Louk;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lovy;->a:Louk;

    .line 16
    return-void
.end method

.method public static a(Louk;)Lwbc;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lovy;

    invoke-direct {v0, p0}, Lovy;-><init>(Louk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lovy;->a:Louk;

    invoke-virtual {v0}, Louk;->y()Lpbz;

    move-result-object v0

    .line 8
    return-object v0
.end method
