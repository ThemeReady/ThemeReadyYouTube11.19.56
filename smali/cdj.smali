.class public final Lcdj;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcdj;->a:Lwca;

    .line 26
    iput-object p2, p0, Lcdj;->b:Lwca;

    .line 27
    return-void
.end method

.method public static a(Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcdj;

    invoke-direct {v0, p0, p1}, Lcdj;-><init>(Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1031
    new-instance v0, Lcde;

    iget-object v1, p0, Lcdj;->a:Lwca;

    iget-object v2, p0, Lcdj;->b:Lwca;

    invoke-direct {v0, v1, v2}, Lcde;-><init>(Lwca;Lwca;)V

    .line 7
    return-object v0
.end method
