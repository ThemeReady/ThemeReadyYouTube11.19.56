.class public final Lbdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbep;


# instance fields
.field private final a:Lbdo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lbdr;

    invoke-direct {v0}, Lbdr;-><init>()V

    iput-object v0, p0, Lbdq;->a:Lbdo;

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lbev;)Lben;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lbdn;

    iget-object v1, p0, Lbdq;->a:Lbdo;

    invoke-direct {v0, v1}, Lbdn;-><init>(Lbdo;)V

    return-object v0
.end method
