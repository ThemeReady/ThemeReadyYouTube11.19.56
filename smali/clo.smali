.class final Lclo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llao;


# instance fields
.field private synthetic a:Lclb;


# direct methods
.method constructor <init>(Lclb;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Lclo;->a:Lclb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1165
    iget-object v0, p0, Lclo;->a:Lclb;

    .line 2165
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lclb;->a(Z)V

    .line 1166
    return-void
.end method
