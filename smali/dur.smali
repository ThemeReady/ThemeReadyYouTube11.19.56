.class final Ldur;
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
    .line 598
    iput-object p1, p0, Ldur;->a:Ldui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Ldur;->a:Ldui;

    .line 1062
    iget-object v0, v0, Ldui;->j:Lpwv;

    .line 601
    invoke-interface {v0}, Lpwv;->a()V

    .line 602
    return-void
.end method
