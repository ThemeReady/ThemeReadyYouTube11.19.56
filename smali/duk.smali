.class final Lduk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwv;


# instance fields
.field private synthetic a:Ldui;


# direct methods
.method constructor <init>(Ldui;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lduk;->a:Ldui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lduk;->a:Ldui;

    .line 1062
    iget-object v0, v0, Ldui;->k:Lpwv;

    .line 714
    invoke-interface {v0}, Lpwv;->a()V

    .line 715
    return-void
.end method
